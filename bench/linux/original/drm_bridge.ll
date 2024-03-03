target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_drm_bridge_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_drm_bridge_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_fixup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_chain_mode_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_chain_mode_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_post_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_post_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_pre_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_pre_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_atomic_bridge_chain_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_atomic_bridge_chain_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_detect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_detect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_get_modes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_get_modes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_get_edid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_get_edid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_hpd_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_hpd_notify ; .previous"

%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.drm_private_state_funcs = type { ptr, ptr, ptr }

@drm_bridge_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"&bridge->hpd_mutex\00", align 1
@bridge_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @bridge_lock, i64 16), ptr getelementptr (i8, ptr @bridge_lock, i64 16) } }, align 8
@bridge_list = internal global %struct.list_head { ptr @bridge_list, ptr @bridge_list }, align 8
@__UNIQUE_ID___addressable_drm_bridge_add384 = internal global ptr @drm_bridge_add, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"drm_bridge_remove_void\00", align 1
@__UNIQUE_ID___addressable_devm_drm_bridge_add385 = internal global ptr @devm_drm_bridge_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_remove386 = internal global ptr @drm_bridge_remove, section ".discard.addressable", align 8
@drm_bridge_priv_state_funcs = internal constant %struct.drm_private_state_funcs { ptr @drm_bridge_atomic_duplicate_priv_state, ptr @drm_bridge_atomic_destroy_priv_state, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failed to attach bridge to encoder %s: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_attach387 = internal global ptr @drm_bridge_attach, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_bridge.c\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_fixup392 = internal global ptr @drm_bridge_chain_mode_fixup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_valid393 = internal global ptr @drm_bridge_chain_mode_valid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_chain_mode_set394 = internal global ptr @drm_bridge_chain_mode_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_disable397 = internal global ptr @drm_atomic_bridge_chain_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_post_disable400 = internal global ptr @drm_atomic_bridge_chain_post_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_pre_enable403 = internal global ptr @drm_atomic_bridge_chain_pre_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_enable406 = internal global ptr @drm_atomic_bridge_chain_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_atomic_bridge_chain_check413 = internal global ptr @drm_atomic_bridge_chain_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_detect414 = internal global ptr @drm_bridge_detect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_get_modes415 = internal global ptr @drm_bridge_get_modes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_get_edid416 = internal global ptr @drm_bridge_get_edid, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Hot plug detection already enabled\0A\00", align 1
@__UNIQUE_ID___addressable_drm_bridge_hpd_enable421 = internal global ptr @drm_bridge_hpd_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_hpd_disable422 = internal global ptr @drm_bridge_hpd_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_bridge_hpd_notify423 = internal global ptr @drm_bridge_hpd_notify, section ".discard.addressable", align 8
@__UNIQUE_ID_author424 = internal constant [49 x i8] c"drm.author=Ajay Kumar <ajaykumar.rs@samsung.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description425 = internal constant [42 x i8] c"drm.description=DRM bridge infrastructure\00", section ".modinfo", align 1
@__UNIQUE_ID_file426 = internal constant [29 x i8] c"drm.file=drivers/gpu/drm/drm\00", section ".modinfo", align 1
@__UNIQUE_ID_license427 = internal constant [38 x i8] c"drm.license=GPL and additional rights\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_devm_drm_bridge_add385, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_check413, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_disable397, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_enable406, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_post_disable400, ptr @__UNIQUE_ID___addressable_drm_atomic_bridge_chain_pre_enable403, ptr @__UNIQUE_ID___addressable_drm_bridge_add384, ptr @__UNIQUE_ID___addressable_drm_bridge_attach387, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_fixup392, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_set394, ptr @__UNIQUE_ID___addressable_drm_bridge_chain_mode_valid393, ptr @__UNIQUE_ID___addressable_drm_bridge_detect414, ptr @__UNIQUE_ID___addressable_drm_bridge_get_edid416, ptr @__UNIQUE_ID___addressable_drm_bridge_get_modes415, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_disable422, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_enable421, ptr @__UNIQUE_ID___addressable_drm_bridge_hpd_notify423, ptr @__UNIQUE_ID___addressable_drm_bridge_remove386, ptr @__UNIQUE_ID_author424, ptr @__UNIQUE_ID_description425, ptr @__UNIQUE_ID_file426, ptr @__UNIQUE_ID_license427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_add(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @drm_bridge_add.__key) #5
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @bridge_list, i64 0, i32 1), align 8
  store ptr %3, ptr getelementptr inbounds (%struct.list_head, ptr @bridge_list, i64 0, i32 1), align 8
  store ptr @bridge_list, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %4, ptr %5, align 8
  store volatile ptr %3, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_drm_bridge_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @__mutex_init(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @drm_bridge_add.__key) #5
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @bridge_list, i64 0, i32 1), align 8
  store ptr %4, ptr getelementptr inbounds (%struct.list_head, ptr @bridge_list, i64 0, i32 1), align 8
  store ptr @bridge_list, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %5, ptr %6, align 8
  store volatile ptr %4, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  %7 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @drm_bridge_remove_void, ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  br label %13

13:                                               ; preds = %9, %2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_remove_void(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_remove(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @bridge_lock) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @bridge_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %70

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 104
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %2, i64 104
  %29 = select i1 %9, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  store ptr %30, ptr %25, align 8
  store ptr %29, ptr %26, align 8
  store volatile ptr %25, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = tail call i32 %34(ptr noundef nonnull %1, i32 noundef %3) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %36, %22
  %40 = phi i32 [ %37, %36 ], [ 0, %22 ]
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = tail call ptr %43(ptr noundef nonnull %1) #5
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  tail call void @drm_atomic_private_obj_init(ptr noundef %52, ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @drm_bridge_priv_state_funcs) #5
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %50, %48 ], [ %40, %51 ]
  br i1 %47, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef nonnull %1) #5
  br label %61

61:                                               ; preds = %60, %55, %36
  %62 = phi i32 [ %37, %36 ], [ %54, %60 ], [ %54, %55 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  %64 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.2, ptr noundef %69, i32 noundef %62) #5
  br label %70

70:                                               ; preds = %61, %53, %39, %18, %14, %10, %4
  %71 = phi i32 [ %62, %61 ], [ -22, %4 ], [ -22, %14 ], [ -22, %10 ], [ -16, %18 ], [ 0, %53 ], [ 0, %39 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_private_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 369, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #5, !srcloc !8
  br label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %4
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 372, i32 2305, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #5, !srcloc !11
  br label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @drm_atomic_private_obj_fini(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  store ptr null, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_private_obj_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_bridge_chain_mode_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %25, label %11

11:                                               ; preds = %21, %5
  %12 = phi ptr [ %22, %21 ], [ %9, %5 ]
  %13 = phi ptr [ %23, %21 ], [ %0, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 %17(ptr noundef %13, ptr noundef %1, ptr noundef %2) #5
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr i8, ptr %22, i64 -104
  %24 = icmp eq ptr %22, %8
  br i1 %24, label %25, label %11, !llvm.loop !12

25:                                               ; preds = %21, %19, %5, %3
  %26 = phi i1 [ true, %3 ], [ true, %5 ], [ true, %21 ], [ false, %19 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_chain_mode_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %32, label %11

11:                                               ; preds = %28, %5
  %12 = phi ptr [ %29, %28 ], [ %9, %5 ]
  %13 = phi i32 [ %27, %28 ], [ undef, %5 ]
  %14 = phi ptr [ %30, %28 ], [ %0, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = tail call i32 %18(ptr noundef %14, ptr noundef %1, ptr noundef %2) #5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = select i1 %22, i32 %21, i32 %13
  br label %25

25:                                               ; preds = %20, %11
  %26 = phi i32 [ 4, %11 ], [ %23, %20 ]
  %27 = phi i32 [ %13, %11 ], [ %24, %20 ]
  switch i32 %26, label %32 [
    i32 0, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr i8, ptr %29, i64 -104
  %31 = icmp eq ptr %29, %8
  br i1 %31, label %32, label %11, !llvm.loop !15

32:                                               ; preds = %28, %25, %5, %3
  %33 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %28 ], [ %27, %25 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_chain_mode_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %5
  %12 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %13 = phi ptr [ %22, %20 ], [ %0, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void %17(ptr noundef %13, ptr noundef %1, ptr noundef %2) #5
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 -104
  %23 = icmp eq ptr %21, %8
  br i1 %23, label %24, label %11, !llvm.loop !16

24:                                               ; preds = %20, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_disable(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = getelementptr inbounds i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %38, label %15

11:                                               ; preds = %36
  %12 = getelementptr inbounds i8, ptr %16, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %38, label %15, !llvm.loop !17

15:                                               ; preds = %11, %4
  %16 = phi ptr [ %13, %11 ], [ %9, %4 ]
  %17 = getelementptr i8, ptr %16, i64 -104
  %18 = getelementptr i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef %1, ptr noundef %17) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %23
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 611, i32 2305, i64 12) #5, !srcloc !19
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #5, !srcloc !20
  br label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %17, ptr noundef nonnull %24) #5
  br label %36

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void %33(ptr noundef %17) #5
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = icmp eq ptr %17, %0
  br i1 %37, label %38, label %11

38:                                               ; preds = %36, %26, %11, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_old_bridge_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_post_disable(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %106, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %1, null
  br label %13

13:                                               ; preds = %99, %10
  %14 = phi ptr [ %8, %10 ], [ %103, %99 ]
  %15 = phi ptr [ %0, %10 ], [ %104, %99 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %76, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 -104
  %20 = getelementptr i8, ptr %16, i64 73
  %21 = load i8, ptr %20, align 1, !range !21, !noundef !22
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %16, %7
  br i1 %24, label %39, label %25

25:                                               ; preds = %35, %23
  %26 = phi ptr [ %36, %35 ], [ %16, %23 ]
  %27 = phi ptr [ %37, %35 ], [ %19, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 177
  %29 = load i8, ptr %28, align 1, !range !21, !noundef !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -104
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %36, i64 -104
  %38 = icmp eq ptr %36, %7
  br i1 %38, label %39, label %25, !llvm.loop !23

39:                                               ; preds = %35, %31, %23
  %40 = phi ptr [ %34, %31 ], [ %19, %23 ], [ %19, %35 ]
  %41 = phi ptr [ %34, %31 ], [ %19, %23 ], [ %37, %35 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = icmp eq ptr %42, %7
  %44 = icmp eq ptr %41, %15
  %45 = or i1 %44, %43
  br i1 %45, label %76, label %46

46:                                               ; preds = %69, %39
  %47 = phi ptr [ %72, %69 ], [ %41, %39 ]
  br i1 %11, label %62, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %47) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !5

57:                                               ; preds = %54
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 634, i32 2305, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #5, !srcloc !26
  br label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %47, ptr noundef nonnull %55) #5
  br label %69

62:                                               ; preds = %48, %46
  %63 = getelementptr inbounds i8, ptr %47, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void %66(ptr noundef %47) #5
  br label %69

69:                                               ; preds = %68, %62, %58, %57
  %70 = getelementptr inbounds i8, ptr %47, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -104
  %73 = icmp eq ptr %71, %7
  %74 = icmp eq ptr %72, %15
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %46, !llvm.loop !27

76:                                               ; preds = %69, %39, %18, %13
  %77 = phi ptr [ null, %13 ], [ null, %18 ], [ %40, %39 ], [ %40, %69 ]
  br i1 %12, label %92, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %15, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %15) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88, !prof !5

87:                                               ; preds = %84
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 634, i32 2305, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #5, !srcloc !26
  br label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %15, ptr noundef nonnull %85) #5
  br label %99

92:                                               ; preds = %78, %76
  %93 = getelementptr inbounds i8, ptr %15, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  tail call void %96(ptr noundef %15) #5
  br label %99

99:                                               ; preds = %98, %92, %88, %87
  %100 = icmp eq ptr %77, null
  %101 = select i1 %100, ptr %15, ptr %77
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 -104
  %105 = icmp eq ptr %103, %7
  br i1 %105, label %106, label %13, !llvm.loop !28

106:                                              ; preds = %99, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_pre_enable(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = getelementptr inbounds i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %106, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %1, null
  br label %18

14:                                               ; preds = %101
  %15 = getelementptr inbounds i8, ptr %104, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %106, label %18, !llvm.loop !29

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %9, %11 ], [ %16, %14 ]
  %20 = phi ptr [ null, %11 ], [ %79, %14 ]
  %21 = getelementptr i8, ptr %19, i64 -104
  %22 = getelementptr i8, ptr %19, i64 73
  %23 = load i8, ptr %22, align 1, !range !21, !noundef !22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %19, %7
  %27 = icmp eq ptr %21, %0
  %28 = or i1 %27, %26
  br i1 %28, label %41, label %29

29:                                               ; preds = %37, %25
  %30 = phi ptr [ %36, %37 ], [ %21, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 177
  %32 = load i8, ptr %31, align 1, !range !21, !noundef !22
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %30, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -104
  br i1 %33, label %41, label %37

37:                                               ; preds = %29
  %38 = icmp eq ptr %35, %7
  %39 = icmp eq ptr %36, %0
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %29, !llvm.loop !30

41:                                               ; preds = %37, %29, %25
  %42 = phi ptr [ %21, %25 ], [ %36, %37 ], [ %30, %29 ]
  %43 = phi ptr [ %0, %25 ], [ %0, %37 ], [ %36, %29 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 104
  %45 = icmp eq ptr %44, %7
  %46 = icmp eq ptr %42, %21
  %47 = or i1 %46, %45
  br i1 %47, label %78, label %48

48:                                               ; preds = %72, %41
  %49 = phi ptr [ %73, %72 ], [ %44, %41 ]
  %50 = phi ptr [ %74, %72 ], [ %42, %41 ]
  br i1 %12, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %50) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61, !prof !5

60:                                               ; preds = %57
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #5, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 726, i32 2305, i64 12) #5, !srcloc !32
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #5, !srcloc !33
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %50, ptr noundef nonnull %58) #5
  br label %72

65:                                               ; preds = %51, %48
  %66 = getelementptr inbounds i8, ptr %50, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void %69(ptr noundef %50) #5
  br label %72

72:                                               ; preds = %71, %65, %61, %60
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr i8, ptr %73, i64 -104
  %75 = icmp eq ptr %73, %7
  %76 = icmp eq ptr %73, %19
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %48, !llvm.loop !34

78:                                               ; preds = %72, %41, %18
  %79 = phi ptr [ %20, %18 ], [ %43, %41 ], [ %43, %72 ]
  br i1 %13, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %19, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef nonnull %1, ptr noundef %21) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90, !prof !5

89:                                               ; preds = %86
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #5, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 726, i32 2305, i64 12) #5, !srcloc !32
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #5, !srcloc !33
  br label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %21, ptr noundef nonnull %87) #5
  br label %101

94:                                               ; preds = %80, %78
  %95 = getelementptr i8, ptr %19, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void %98(ptr noundef %21) #5
  br label %101

101:                                              ; preds = %100, %94, %90, %89
  %102 = load i8, ptr %22, align 1, !range !21, !noundef !22
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, ptr %21, ptr %79
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %14

106:                                              ; preds = %101, %14, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_atomic_bridge_chain_enable(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %35, label %10

10:                                               ; preds = %31, %4
  %11 = phi ptr [ %32, %31 ], [ %8, %4 ]
  %12 = phi ptr [ %33, %31 ], [ %0, %4 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @drm_atomic_get_old_bridge_state(ptr noundef %1, ptr noundef %12) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %18
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #5, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 835, i32 2305, i64 12) #5, !srcloc !36
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #5, !srcloc !37
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %12, ptr noundef nonnull %19) #5
  br label %31

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %14, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef %12) #5
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i64 -104
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %35, label %10, !llvm.loop !38

35:                                               ; preds = %31, %21, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_atomic_bridge_chain_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %148, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -104
  %13 = getelementptr inbounds i8, ptr %1, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @drm_atomic_get_new_bridge_state(ptr noundef %14, ptr noundef %12) #5
  %16 = getelementptr i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %7
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %21
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #5, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1017, i32 2305, i64 12) #5, !srcloc !40
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #5, !srcloc !41
  br label %31

24:                                               ; preds = %21
  %25 = call ptr %19(ptr noundef %12, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #5
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %25, null
  %29 = select i1 %27, i32 -12, i32 -524
  %30 = select i1 %27, i1 %28, i1 false
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi ptr [ null, %23 ], [ %25, %24 ]
  %33 = phi i32 [ -22, %23 ], [ %29, %24 ]
  %34 = phi i1 [ false, %23 ], [ %30, %24 ]
  br i1 %34, label %51, label %68

35:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %36 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3264, i64 noundef 4) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 4
  br label %49

49:                                               ; preds = %47, %43, %39
  %50 = phi i32 [ %48, %47 ], [ 1, %43 ], [ 1, %39 ]
  store i32 %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %49, %31
  %52 = phi ptr [ %32, %31 ], [ %37, %49 ]
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %66, !llvm.loop !42

60:                                               ; preds = %55, %51
  %61 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %62 = getelementptr i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call fastcc i32 @select_bus_fmt_recursive(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %63)
  %65 = icmp eq i32 %64, -524
  br i1 %65, label %55, label %66

66:                                               ; preds = %60, %55, %51
  %67 = phi i32 [ 0, %51 ], [ -524, %55 ], [ %64, %60 ]
  call void @kfree(ptr noundef %52) #5
  br label %68

68:                                               ; preds = %66, %35, %31
  %69 = phi i32 [ %67, %66 ], [ %33, %31 ], [ -12, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %148

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 88
  %74 = getelementptr inbounds i8, ptr %72, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %148, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %5, i64 236
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  br label %81

81:                                               ; preds = %143, %77
  %82 = phi ptr [ %75, %77 ], [ %145, %143 ]
  %83 = phi i32 [ undef, %77 ], [ %142, %143 ]
  %84 = getelementptr i8, ptr %82, i64 -104
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %85, ptr noundef %84) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %82, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = load ptr, ptr %82, align 8
  %93 = icmp eq ptr %92, %91
  %94 = getelementptr i8, ptr %92, i64 -104
  %95 = icmp eq ptr %94, null
  %96 = or i1 %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %85, ptr noundef nonnull %94) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 28
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi ptr [ %101, %100 ], [ %78, %88 ]
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ 0, %97 ], [ %104, %102 ]
  %107 = getelementptr inbounds i8, ptr %86, i64 36
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %86, i64 28
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %81
  %110 = getelementptr i8, ptr %82, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @drm_atomic_get_new_bridge_state(ptr noundef %116, ptr noundef %84) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120, !prof !5

119:                                              ; preds = %115
  call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #5, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 856, i32 2305, i64 12) #5, !srcloc !44
  call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #5, !srcloc !45
  br label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef %84, ptr noundef nonnull %117, ptr noundef %1, ptr noundef %2) #5
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %120, %119
  %127 = phi i32 [ -22, %119 ], [ %124, %120 ]
  %128 = phi i1 [ false, %119 ], [ %125, %120 ]
  br i1 %128, label %135, label %136

129:                                              ; preds = %109
  %130 = getelementptr inbounds i8, ptr %111, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call zeroext i1 %131(ptr noundef %84, ptr noundef %79, ptr noundef %80) #5
  br i1 %134, label %135, label %136

135:                                              ; preds = %133, %129, %126
  br label %136

136:                                              ; preds = %135, %133, %126
  %137 = phi i32 [ %127, %126 ], [ 0, %135 ], [ -22, %133 ]
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq ptr %84, %0
  %140 = select i1 %139, i32 2, i32 0
  %141 = select i1 %138, i32 %140, i32 1
  %142 = select i1 %138, i32 %83, i32 %137
  switch i32 %141, label %148 [
    i32 0, label %143
    i32 2, label %147
  ]

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %82, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %73
  br i1 %146, label %147, label %81, !llvm.loop !46

147:                                              ; preds = %143, %136
  br label %148

148:                                              ; preds = %147, %136, %71, %68, %3
  %149 = phi i32 [ 0, %3 ], [ %69, %68 ], [ 0, %71 ], [ 0, %147 ], [ %142, %136 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_detect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #5
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ 3, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_bridge_get_modes(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1) #5
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ %12, %7 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_bridge_get_edid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, ptr noundef %1) #5
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !47

13:                                               ; preds = %8
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #5, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #5
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #5, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1259, i32 2313, i64 12) #5, !srcloc !50
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #5, !srcloc !51
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #5, !srcloc !52
  br label %22

14:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void %19(ptr noundef %0) #5
  br label %22

22:                                               ; preds = %21, %14, %13
  tail call void @mutex_unlock(ptr noundef %9) #5
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef %0) #5
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @mutex_unlock(ptr noundef %7) #5
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_bridge_hpd_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @mutex_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void %5(ptr noundef %9, i32 noundef %1) #5
  br label %10

10:                                               ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @drm_bridge_atomic_duplicate_priv_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_atomic_destroy_priv_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_new_bridge_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @select_bus_fmt_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %13 = getelementptr i8, ptr %11, i64 -104
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds i8, ptr %2, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @drm_atomic_get_new_bridge_state(ptr noundef %16, ptr noundef %1) #5
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = icmp eq ptr %1, %0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @select_bus_fmt_recursive(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %25, %23
  %29 = icmp eq ptr %17, null
  br i1 %29, label %76, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %4, ptr %32, align 8
  br label %76

33:                                               ; preds = %5
  %34 = icmp eq ptr %17, null
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %33
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #5, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 920, i32 2305, i64 12) #5, !srcloc !54
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #5, !srcloc !55
  br label %76

36:                                               ; preds = %33
  %37 = call ptr %21(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #5
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %0, %1
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %37, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %4, ptr %50, align 8
  call void @kfree(ptr noundef nonnull %37) #5
  br label %76

51:                                               ; preds = %57, %44
  %52 = phi i64 [ %58, %57 ], [ 0, %44 ]
  %53 = getelementptr i32, ptr %37, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call fastcc i32 @select_bus_fmt_recursive(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %54)
  %56 = icmp eq i32 %55, -524
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %51, label %62, !llvm.loop !56

62:                                               ; preds = %57, %51
  %63 = phi i64 [ %58, %57 ], [ %52, %51 ]
  %64 = phi i32 [ -524, %57 ], [ %55, %51 ]
  %65 = and i64 %63, 4294967295
  br label %66

66:                                               ; preds = %62, %44
  %67 = phi i64 [ 0, %44 ], [ %65, %62 ]
  %68 = phi i32 [ 0, %44 ], [ %64, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr i32, ptr %37, i64 %67
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %4, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %66
  call void @kfree(ptr noundef nonnull %37) #5
  br label %76

76:                                               ; preds = %75, %47, %40, %36, %35, %30, %28, %25
  %77 = phi i32 [ 0, %47 ], [ %68, %75 ], [ %26, %25 ], [ 0, %30 ], [ 0, %28 ], [ -22, %35 ], [ -524, %36 ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155947653, i64 2155947462, i64 2155947514, i64 2155947560, i64 2155947588}
!7 = !{i64 2155947727, i64 2155947756, i64 2155947802, i64 2155947860, i64 2155947914, i64 2155947968, i64 2155948023, i64 2155948054, i64 2155948362, i64 2155948368, i64 2155948415, i64 2155948438, i64 2155948464}
!8 = !{i64 2155948925, i64 2155948736, i64 2155948786, i64 2155948832, i64 2155948860}
!9 = !{i64 2155949741, i64 2155949550, i64 2155949602, i64 2155949648, i64 2155949676}
!10 = !{i64 2155949815, i64 2155949844, i64 2155949890, i64 2155949948, i64 2155950002, i64 2155950056, i64 2155950111, i64 2155950142, i64 2155950450, i64 2155950456, i64 2155950503, i64 2155950526, i64 2155950552}
!11 = !{i64 2155951013, i64 2155950824, i64 2155950874, i64 2155950920, i64 2155950948}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{i64 2155971001, i64 2155970810, i64 2155970862, i64 2155970908, i64 2155970936}
!19 = !{i64 2155971075, i64 2155971104, i64 2155971150, i64 2155971208, i64 2155971262, i64 2155971316, i64 2155971371, i64 2155971402, i64 2155971710, i64 2155971716, i64 2155971763, i64 2155971786, i64 2155971812}
!20 = !{i64 2155972273, i64 2155972084, i64 2155972134, i64 2155972180, i64 2155972208}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2155975243, i64 2155975052, i64 2155975104, i64 2155975150, i64 2155975178}
!25 = !{i64 2155975317, i64 2155975346, i64 2155975392, i64 2155975450, i64 2155975504, i64 2155975558, i64 2155975613, i64 2155975644, i64 2155975952, i64 2155975958, i64 2155976005, i64 2155976028, i64 2155976054}
!26 = !{i64 2155976515, i64 2155976326, i64 2155976376, i64 2155976422, i64 2155976450}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = !{i64 2155988228, i64 2155988037, i64 2155988089, i64 2155988135, i64 2155988163}
!32 = !{i64 2155988302, i64 2155988331, i64 2155988377, i64 2155988435, i64 2155988489, i64 2155988543, i64 2155988598, i64 2155988629, i64 2155988937, i64 2155988943, i64 2155988990, i64 2155989013, i64 2155989039}
!33 = !{i64 2155989500, i64 2155989311, i64 2155989361, i64 2155989407, i64 2155989435}
!34 = distinct !{!34, !13, !14}
!35 = !{i64 2156003037, i64 2156002846, i64 2156002898, i64 2156002944, i64 2156002972}
!36 = !{i64 2156003111, i64 2156003140, i64 2156003186, i64 2156003244, i64 2156003298, i64 2156003352, i64 2156003407, i64 2156003438, i64 2156003746, i64 2156003752, i64 2156003799, i64 2156003822, i64 2156003848}
!37 = !{i64 2156004309, i64 2156004120, i64 2156004170, i64 2156004216, i64 2156004244}
!38 = distinct !{!38, !13, !14}
!39 = !{i64 2156013100, i64 2156012909, i64 2156012961, i64 2156013007, i64 2156013035}
!40 = !{i64 2156013174, i64 2156013203, i64 2156013249, i64 2156013307, i64 2156013361, i64 2156013415, i64 2156013470, i64 2156013501, i64 2156013809, i64 2156013815, i64 2156013862, i64 2156013885, i64 2156013911}
!41 = !{i64 2156014373, i64 2156014184, i64 2156014234, i64 2156014280, i64 2156014308}
!42 = distinct !{!42, !13, !14}
!43 = !{i64 2156007248, i64 2156007057, i64 2156007109, i64 2156007155, i64 2156007183}
!44 = !{i64 2156007322, i64 2156007351, i64 2156007397, i64 2156007455, i64 2156007509, i64 2156007563, i64 2156007618, i64 2156007649, i64 2156007957, i64 2156007963, i64 2156008010, i64 2156008033, i64 2156008059}
!45 = !{i64 2156008520, i64 2156008331, i64 2156008381, i64 2156008427, i64 2156008455}
!46 = distinct !{!46, !13, !14}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = !{i64 2156030579, i64 2156030388, i64 2156030440, i64 2156030486, i64 2156030514}
!49 = !{i64 2156031137, i64 2156030946, i64 2156030998, i64 2156031044, i64 2156031072}
!50 = !{i64 2156031211, i64 2156031240, i64 2156031286, i64 2156031344, i64 2156031398, i64 2156031452, i64 2156031507, i64 2156031538, i64 2156031846, i64 2156031852, i64 2156031899, i64 2156031922, i64 2156031948}
!51 = !{i64 2156032410, i64 2156032221, i64 2156032271, i64 2156032317, i64 2156032345}
!52 = !{i64 2156032716, i64 2156032527, i64 2156032577, i64 2156032623, i64 2156032651}
!53 = !{i64 2156009354, i64 2156009163, i64 2156009215, i64 2156009261, i64 2156009289}
!54 = !{i64 2156009428, i64 2156009457, i64 2156009503, i64 2156009561, i64 2156009615, i64 2156009669, i64 2156009724, i64 2156009755, i64 2156010063, i64 2156010069, i64 2156010116, i64 2156010139, i64 2156010165}
!55 = !{i64 2156010626, i64 2156010437, i64 2156010487, i64 2156010533, i64 2156010561}
!56 = distinct !{!56, !13, !14}
