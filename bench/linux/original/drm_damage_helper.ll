target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_helper_check_plane_damage: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_helper_check_plane_damage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_helper_dirtyfb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_helper_dirtyfb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_helper_damage_iter_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_helper_damage_iter_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_helper_damage_iter_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_helper_damage_iter_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_helper_damage_merged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_helper_damage_merged ; .previous"

%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_clip_rect = type { i16, i16, i16, i16 }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.drm_atomic_helper_damage_iter = type { %struct.drm_rect, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/drm_damage_helper.c\00", align 1
@__UNIQUE_ID___addressable_drm_atomic_helper_check_plane_damage366 = internal global ptr @drm_atomic_helper_check_plane_damage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_helper_dirtyfb367 = internal global ptr @drm_atomic_helper_dirtyfb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_helper_damage_iter_init368 = internal global ptr @drm_atomic_helper_damage_iter_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_helper_damage_iter_next369 = internal global ptr @drm_atomic_helper_damage_iter_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_helper_damage_merged378 = internal global ptr @drm_atomic_helper_damage_merged, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_atomic_helper_check_plane_damage366, ptr @__UNIQUE_ID___addressable_drm_atomic_helper_damage_iter_init368, ptr @__UNIQUE_ID___addressable_drm_atomic_helper_damage_iter_next369, ptr @__UNIQUE_ID___addressable_drm_atomic_helper_damage_merged378, ptr @__UNIQUE_ID___addressable_drm_atomic_helper_dirtyfb367], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_helper_check_plane_damage(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %8, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !5

15:                                               ; preds = %6
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #7, !srcloc !8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %13, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void @drm_property_blob_put(ptr noundef %23) #7
  store ptr null, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16, %15, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_helper_dirtyfb(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2, i32 %3, ptr noundef readonly %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !9
  %8 = icmp ne ptr %1, null
  %9 = zext i1 %8 to i32
  call void @drm_modeset_acquire_init(ptr noundef nonnull %7, i32 noundef %9) #7
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @drm_atomic_state_alloc(ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %121, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %7, ptr %14, align 8
  %15 = icmp eq ptr %4, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  %17 = and i32 %2, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 1, i64 2
  %20 = lshr i32 %5, %17
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %16
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %45, %27 ], [ %4, %25 ]
  %29 = phi i32 [ %47, %27 ], [ %20, %25 ]
  %30 = phi ptr [ %46, %27 ], [ %23, %25 ]
  %31 = load i16, ptr %28, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr %struct.drm_clip_rect, ptr %28, i64 %19
  %46 = getelementptr i8, ptr %30, i64 16
  %47 = add i32 %29, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %27, %25
  %50 = load ptr, ptr %0, align 8
  %51 = call ptr @drm_property_create_blob(ptr noundef %50, i64 noundef %22, ptr noundef nonnull %23) #7
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %49, %16
  %58 = phi i32 [ %56, %54 ], [ -12, %16 ], [ 0, %49 ]
  %59 = phi i32 [ 3, %54 ], [ 3, %16 ], [ 0, %49 ]
  %60 = phi ptr [ null, %54 ], [ null, %16 ], [ %51, %49 ]
  switch i32 %59, label %123 [
    i32 0, label %61
    i32 3, label %103
  ]

61:                                               ; preds = %108, %57, %13
  %62 = phi ptr [ %105, %108 ], [ %23, %57 ], [ null, %13 ]
  %63 = phi ptr [ %106, %108 ], [ %60, %57 ], [ null, %13 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 712
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 712
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %101, label %69

69:                                               ; preds = %96, %61
  %70 = phi ptr [ %97, %96 ], [ %66, %61 ]
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = getelementptr i8, ptr %70, i64 24
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @drm_modeset_lock(ptr noundef %72, ptr noundef %73) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %70, i64 1232
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @drm_modeset_unlock(ptr noundef %72) #7
  br label %93

83:                                               ; preds = %76
  %84 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %11, ptr noundef %71) #7
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = ptrtoint ptr %84 to i64
  %89 = trunc i64 %88 to i32
  br label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %84, i64 96
  %92 = call zeroext i1 @drm_property_replace_blob(ptr noundef %91, ptr noundef %63) #7
  br label %93

93:                                               ; preds = %90, %87, %82, %69
  %94 = phi i32 [ 0, %82 ], [ %89, %87 ], [ 0, %90 ], [ %74, %69 ]
  %95 = phi i32 [ 7, %82 ], [ 3, %87 ], [ 0, %90 ], [ 3, %69 ]
  switch i32 %95, label %123 [
    i32 0, label %96
    i32 7, label %96
    i32 3, label %103
  ]

96:                                               ; preds = %93, %93
  %97 = load ptr, ptr %70, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 712
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %69, !llvm.loop !13

101:                                              ; preds = %96, %61
  %102 = call i32 @drm_atomic_commit(ptr noundef nonnull %11) #7
  br label %103

103:                                              ; preds = %101, %93, %57
  %104 = phi i32 [ %58, %57 ], [ %102, %101 ], [ %94, %93 ]
  %105 = phi ptr [ %23, %57 ], [ %62, %101 ], [ %62, %93 ]
  %106 = phi ptr [ %60, %57 ], [ %63, %101 ], [ %63, %93 ]
  %107 = icmp eq i32 %104, -35
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  call void @drm_atomic_state_clear(ptr noundef nonnull %11) #7
  %109 = call i32 @drm_modeset_backoff(ptr noundef nonnull %7) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %61, label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %109, %108 ], [ %104, %103 ]
  call void @drm_property_blob_put(ptr noundef %106) #7
  call void @kfree(ptr noundef %105) #7
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #7, !srcloc !14
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %119

116:                                              ; preds = %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118, !prof !16

118:                                              ; preds = %116
  call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #7
  br label %119

119:                                              ; preds = %118, %116, %115
  br i1 %114, label %120, label %121

120:                                              ; preds = %119
  call void @__drm_atomic_state_free(ptr noundef nonnull %11) #7
  br label %121

121:                                              ; preds = %120, %119, %6
  %122 = phi i32 [ -12, %6 ], [ %112, %119 ], [ %112, %120 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %7) #7
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %7) #7
  br label %123

123:                                              ; preds = %121, %93, %57
  %124 = phi i32 [ undef, %57 ], [ %122, %121 ], [ undef, %93 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_property_replace_blob(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_helper_damage_iter_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = icmp eq ptr %2, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 140
  %15 = load i8, ptr %14, align 4, !range !17, !noundef !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @drm_plane_get_damage_clips(ptr noundef nonnull %2) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 @drm_plane_get_damage_clips_count(ptr noundef nonnull %2) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %23
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %25
  %32 = ashr i32 %23, 16
  store i32 %32, ptr %0, align 8
  %33 = ashr i32 %25, 16
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4
  %35 = ashr i32 %28, 16
  %36 = and i32 %28, 65535
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  %41 = ashr i32 %31, 16
  %42 = and i32 %31, 65535
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %2, i64 104
  %51 = load i8, ptr %50, align 8, !range !17, !noundef !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 108
  %55 = getelementptr inbounds i8, ptr %1, i64 108
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %2, i64 116
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 120
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %71, %65, %59, %53, %49, %17
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %71, %13, %9, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_plane_get_damage_clips(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_get_damage_clips_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_atomic_helper_damage_iter_next(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  store i8 0, ptr %3, align 8
  br label %22

11:                                               ; preds = %15, %6
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = zext i32 %12 to i64
  %18 = getelementptr %struct.drm_rect, ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 4 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = tail call zeroext i1 @drm_rect_intersect(ptr noundef %1, ptr noundef %0) #7
  br i1 %21, label %22, label %11, !llvm.loop !19

22:                                               ; preds = %15, %11, %10
  %23 = phi i1 [ true, %10 ], [ true, %15 ], [ %14, %11 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_atomic_helper_damage_merged(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_atomic_helper_damage_iter, align 8
  %5 = alloca %struct.drm_rect, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  store i32 2147483647, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2147483647, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4
  call void @drm_atomic_helper_damage_iter_init(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  br label %16

16:                                               ; preds = %31, %3
  %17 = phi i1 [ false, %3 ], [ true, %31 ]
  %18 = load i8, ptr %9, align 8, !range !17, !noundef !18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 0, ptr %9, align 8
  br label %31

21:                                               ; preds = %25, %16
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr %struct.drm_rect, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %28, i64 16, i1 false)
  %29 = add i32 %22, 1
  store i32 %29, ptr %10, align 4
  %30 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br i1 %30, label %31, label %21, !llvm.loop !19

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 %33)
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @llvm.smin.i32(i32 %35, i32 %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 %42)
  store i32 %43, ptr %8, align 4
  br label %16, !llvm.loop !20

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155600611, i64 2155600420, i64 2155600472, i64 2155600518, i64 2155600546}
!7 = !{i64 2155600685, i64 2155600714, i64 2155600760, i64 2155600818, i64 2155600872, i64 2155600926, i64 2155600981, i64 2155601012, i64 2155601320, i64 2155601326, i64 2155601373, i64 2155601396, i64 2155601422}
!8 = !{i64 2155601889, i64 2155601700, i64 2155601750, i64 2155601796, i64 2155601824}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2148857807, i64 2148857846, i64 2148857867, i64 2148857904, i64 2148857927, i64 2148857936}
!15 = !{i64 2150333047}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
